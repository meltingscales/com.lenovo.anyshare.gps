.class public Lcom/alphagaming/mediation/http/body/ProgressBody$WrapperSink;
.super Lcom/lenovo/anyshare/Ask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphagaming/mediation/http/body/ProgressBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrapperSink"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alphagaming/mediation/http/body/ProgressBody;


# direct methods
.method public constructor <init>(Lcom/alphagaming/mediation/http/body/ProgressBody;Lcom/lenovo/anyshare/Ysk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/http/body/ProgressBody$WrapperSink;->this$0:Lcom/alphagaming/mediation/http/body/ProgressBody;

    .line 2
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Ask;-><init>(Lcom/lenovo/anyshare/Ysk;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/body/ProgressBody$WrapperSink;->this$0:Lcom/alphagaming/mediation/http/body/ProgressBody;

    invoke-static {v0}, Lcom/alphagaming/mediation/http/body/ProgressBody;->access$100(Lcom/alphagaming/mediation/http/body/ProgressBody;)Lcom/alphagaming/mediation/http/listener/OnUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphagaming/mediation/http/body/ProgressBody$WrapperSink;->this$0:Lcom/alphagaming/mediation/http/body/ProgressBody;

    invoke-static {v0}, Lcom/alphagaming/mediation/http/body/ProgressBody;->access$200(Lcom/alphagaming/mediation/http/body/ProgressBody;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/alphagaming/mediation/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alphagaming/mediation/http/body/ProgressBody$WrapperSink;->this$0:Lcom/alphagaming/mediation/http/body/ProgressBody;

    invoke-static {v0}, Lcom/alphagaming/mediation/http/body/ProgressBody;->access$100(Lcom/alphagaming/mediation/http/body/ProgressBody;)Lcom/alphagaming/mediation/http/listener/OnUpdateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/alphagaming/mediation/http/body/ProgressBody$WrapperSink;->this$0:Lcom/alphagaming/mediation/http/body/ProgressBody;

    invoke-static {v1}, Lcom/alphagaming/mediation/http/body/ProgressBody;->access$300(Lcom/alphagaming/mediation/http/body/ProgressBody;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/alphagaming/mediation/http/body/ProgressBody$WrapperSink;->this$0:Lcom/alphagaming/mediation/http/body/ProgressBody;

    invoke-static {v3}, Lcom/alphagaming/mediation/http/body/ProgressBody;->access$000(Lcom/alphagaming/mediation/http/body/ProgressBody;)J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alphagaming/mediation/http/listener/OnUpdateListener;->onByte(JJ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alphagaming/mediation/http/body/ProgressBody$WrapperSink;->this$0:Lcom/alphagaming/mediation/http/body/ProgressBody;

    invoke-static {v0}, Lcom/alphagaming/mediation/http/body/ProgressBody;->access$300(Lcom/alphagaming/mediation/http/body/ProgressBody;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/alphagaming/mediation/http/body/ProgressBody$WrapperSink;->this$0:Lcom/alphagaming/mediation/http/body/ProgressBody;

    invoke-static {v2}, Lcom/alphagaming/mediation/http/body/ProgressBody;->access$000(Lcom/alphagaming/mediation/http/body/ProgressBody;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/alphagaming/mediation/http/EasyUtils;->getProgressProgress(JJ)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/alphagaming/mediation/http/body/ProgressBody$WrapperSink;->this$0:Lcom/alphagaming/mediation/http/body/ProgressBody;

    invoke-static {v1}, Lcom/alphagaming/mediation/http/body/ProgressBody;->access$400(Lcom/alphagaming/mediation/http/body/ProgressBody;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/alphagaming/mediation/http/body/ProgressBody$WrapperSink;->this$0:Lcom/alphagaming/mediation/http/body/ProgressBody;

    invoke-static {v1, v0}, Lcom/alphagaming/mediation/http/body/ProgressBody;->access$402(Lcom/alphagaming/mediation/http/body/ProgressBody;I)I

    .line 6
    iget-object v1, p0, Lcom/alphagaming/mediation/http/body/ProgressBody$WrapperSink;->this$0:Lcom/alphagaming/mediation/http/body/ProgressBody;

    invoke-static {v1}, Lcom/alphagaming/mediation/http/body/ProgressBody;->access$100(Lcom/alphagaming/mediation/http/body/ProgressBody;)Lcom/alphagaming/mediation/http/listener/OnUpdateListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alphagaming/mediation/http/body/ProgressBody$WrapperSink;->this$0:Lcom/alphagaming/mediation/http/body/ProgressBody;

    invoke-static {v1}, Lcom/alphagaming/mediation/http/body/ProgressBody;->access$200(Lcom/alphagaming/mediation/http/body/ProgressBody;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1}, Lcom/alphagaming/mediation/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/alphagaming/mediation/http/body/ProgressBody$WrapperSink;->this$0:Lcom/alphagaming/mediation/http/body/ProgressBody;

    invoke-static {v1}, Lcom/alphagaming/mediation/http/body/ProgressBody;->access$100(Lcom/alphagaming/mediation/http/body/ProgressBody;)Lcom/alphagaming/mediation/http/listener/OnUpdateListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alphagaming/mediation/http/listener/OnUpdateListener;->onProgress(I)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/alphagaming/mediation/http/body/ProgressBody$WrapperSink;->this$0:Lcom/alphagaming/mediation/http/body/ProgressBody;

    invoke-static {v1}, Lcom/alphagaming/mediation/http/body/ProgressBody;->access$500(Lcom/alphagaming/mediation/http/body/ProgressBody;)Lcom/alphagaming/mediation/http/request/HttpRequest;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Uploading in progress, uploaded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alphagaming/mediation/http/body/ProgressBody$WrapperSink;->this$0:Lcom/alphagaming/mediation/http/body/ProgressBody;

    .line 9
    invoke-static {v3}, Lcom/alphagaming/mediation/http/body/ProgressBody;->access$000(Lcom/alphagaming/mediation/http/body/ProgressBody;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alphagaming/mediation/http/body/ProgressBody$WrapperSink;->this$0:Lcom/alphagaming/mediation/http/body/ProgressBody;

    invoke-static {v3}, Lcom/alphagaming/mediation/http/body/ProgressBody;->access$300(Lcom/alphagaming/mediation/http/body/ProgressBody;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", progress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Lcom/alphagaming/mediation/http/EasyLog;->printLog(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public write(Lcom/lenovo/anyshare/wsk;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Ask;->write(Lcom/lenovo/anyshare/wsk;J)V

    .line 2
    iget-object p1, p0, Lcom/alphagaming/mediation/http/body/ProgressBody$WrapperSink;->this$0:Lcom/alphagaming/mediation/http/body/ProgressBody;

    invoke-static {p1, p2, p3}, Lcom/alphagaming/mediation/http/body/ProgressBody;->access$014(Lcom/alphagaming/mediation/http/body/ProgressBody;J)J

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Nf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Nf;-><init>(Lcom/alphagaming/mediation/http/body/ProgressBody$WrapperSink;)V

    invoke-static {p1}, Lcom/alphagaming/mediation/http/EasyUtils;->post(Ljava/lang/Runnable;)V

    return-void
.end method
