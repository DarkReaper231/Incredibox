.class Lcom/mesmotronic/plugins/FullScreenPlugin$10$2;
.super Ljava/lang/Object;
.source "FullScreenPlugin.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mesmotronic/plugins/FullScreenPlugin$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mesmotronic/plugins/FullScreenPlugin$10;


# direct methods
.method constructor <init>(Lcom/mesmotronic/plugins/FullScreenPlugin$10;)V
    .locals 0

    iput-object p1, p0, Lcom/mesmotronic/plugins/FullScreenPlugin$10$2;->this$1:Lcom/mesmotronic/plugins/FullScreenPlugin$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    iget-object p1, p0, Lcom/mesmotronic/plugins/FullScreenPlugin$10$2;->this$1:Lcom/mesmotronic/plugins/FullScreenPlugin$10;

    iget-object p1, p1, Lcom/mesmotronic/plugins/FullScreenPlugin$10;->this$0:Lcom/mesmotronic/plugins/FullScreenPlugin;

    invoke-static {p1}, Lcom/mesmotronic/plugins/FullScreenPlugin;->access$200(Lcom/mesmotronic/plugins/FullScreenPlugin;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
