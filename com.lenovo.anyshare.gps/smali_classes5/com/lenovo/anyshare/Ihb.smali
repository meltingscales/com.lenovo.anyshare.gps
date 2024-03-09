.class public Lcom/lenovo/anyshare/Ihb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Khb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Khb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Khb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ihb;->a:Lcom/lenovo/anyshare/Khb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ihb;->a:Lcom/lenovo/anyshare/Khb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Khb;->a(Lcom/lenovo/anyshare/Khb;)Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/search/speech/SpeechStatus;->SPEECH_READY:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Ihb;->a:Lcom/lenovo/anyshare/Khb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Khb;->a(Lcom/lenovo/anyshare/Khb;)Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/search/speech/SpeechStatus;->SPEECH_LISTENING:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ihb;->a:Lcom/lenovo/anyshare/Khb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Khb;->b()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ihb;->a:Lcom/lenovo/anyshare/Khb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Khb;->b(Lcom/lenovo/anyshare/Khb;)Lcom/lenovo/anyshare/Bhb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Ihb;->a:Lcom/lenovo/anyshare/Khb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Khb;->b(Lcom/lenovo/anyshare/Khb;)Lcom/lenovo/anyshare/Bhb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110e20

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Bhb;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
