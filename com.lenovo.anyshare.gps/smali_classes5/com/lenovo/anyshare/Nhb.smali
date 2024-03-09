.class public Lcom/lenovo/anyshare/Nhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/search/speech/SpeechIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/search/speech/SpeechIconView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/search/speech/SpeechIconView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nhb;->a:Lcom/lenovo/anyshare/search/speech/SpeechIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Nhb;->a:Lcom/lenovo/anyshare/search/speech/SpeechIconView;

    invoke-static {p1}, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->c(Lcom/lenovo/anyshare/search/speech/SpeechIconView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Nhb;->a:Lcom/lenovo/anyshare/search/speech/SpeechIconView;

    invoke-static {p1}, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->d(Lcom/lenovo/anyshare/search/speech/SpeechIconView;)Lcom/lenovo/anyshare/Khb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Khb;->b()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Nhb;->a:Lcom/lenovo/anyshare/search/speech/SpeechIconView;

    invoke-static {p1}, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->e(Lcom/lenovo/anyshare/search/speech/SpeechIconView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/cancel"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Nhb;->a:Lcom/lenovo/anyshare/search/speech/SpeechIconView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/search/speech/SpeechIconView;->b(Lcom/lenovo/anyshare/search/speech/SpeechIconView;Z)Z

    :goto_0
    return-void
.end method
