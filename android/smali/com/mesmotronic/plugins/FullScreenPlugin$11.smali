.class Lcom/mesmotronic/plugins/FullScreenPlugin$11;
.super Ljava/lang/Object;
.source "FullScreenPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mesmotronic/plugins/FullScreenPlugin;->setSystemUiVisibility(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mesmotronic/plugins/FullScreenPlugin;

.field final synthetic val$visibility:I


# direct methods
.method constructor <init>(Lcom/mesmotronic/plugins/FullScreenPlugin;I)V
    .locals 0

    iput-object p1, p0, Lcom/mesmotronic/plugins/FullScreenPlugin$11;->this$0:Lcom/mesmotronic/plugins/FullScreenPlugin;

    iput p2, p0, Lcom/mesmotronic/plugins/FullScreenPlugin$11;->val$visibility:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mesmotronic/plugins/FullScreenPlugin$11;->this$0:Lcom/mesmotronic/plugins/FullScreenPlugin;

    invoke-virtual {v0}, Lcom/mesmotronic/plugins/FullScreenPlugin;->resetWindow()V

    iget-object v0, p0, Lcom/mesmotronic/plugins/FullScreenPlugin$11;->this$0:Lcom/mesmotronic/plugins/FullScreenPlugin;

    invoke-static {v0}, Lcom/mesmotronic/plugins/FullScreenPlugin;->access$200(Lcom/mesmotronic/plugins/FullScreenPlugin;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/mesmotronic/plugins/FullScreenPlugin$11;->val$visibility:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lcom/mesmotronic/plugins/FullScreenPlugin$11;->this$0:Lcom/mesmotronic/plugins/FullScreenPlugin;

    invoke-static {v0}, Lcom/mesmotronic/plugins/FullScreenPlugin;->access$300(Lcom/mesmotronic/plugins/FullScreenPlugin;)Lorg/apache/cordova/CallbackContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/cordova/CallbackContext;->success()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/mesmotronic/plugins/FullScreenPlugin$11;->this$0:Lcom/mesmotronic/plugins/FullScreenPlugin;

    invoke-static {v1}, Lcom/mesmotronic/plugins/FullScreenPlugin;->access$300(Lcom/mesmotronic/plugins/FullScreenPlugin;)Lorg/apache/cordova/CallbackContext;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
