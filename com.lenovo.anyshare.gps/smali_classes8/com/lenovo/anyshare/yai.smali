.class public Lcom/lenovo/anyshare/yai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Aai;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Aai;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Aai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yai;->a:Lcom/lenovo/anyshare/Aai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yai;->a:Lcom/lenovo/anyshare/Aai;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aai;->a:Lcom/ushareit/muslim/bean/VerseData;

    iget-object v0, v0, Lcom/ushareit/muslim/bean/VerseData;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oai;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yai;->a:Lcom/lenovo/anyshare/Aai;

    iget-object v1, v0, Lcom/lenovo/anyshare/Aai;->a:Lcom/ushareit/muslim/bean/VerseData;

    iget v1, v1, Lcom/ushareit/muslim/bean/VerseData;->c:I

    iget-object v0, v0, Lcom/lenovo/anyshare/Aai;->c:Lcom/lenovo/anyshare/Bai;

    iget-object v0, v0, Lcom/lenovo/anyshare/Bai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->u(Lcom/ushareit/muslim/quran/QuranDetailFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/yai;->a:Lcom/lenovo/anyshare/Aai;

    iget-object v2, v2, Lcom/lenovo/anyshare/Aai;->c:Lcom/lenovo/anyshare/Bai;

    iget-object v2, v2, Lcom/lenovo/anyshare/Bai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v2}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->c(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/yai;->a:Lcom/lenovo/anyshare/Aai;

    iget-object v3, v3, Lcom/lenovo/anyshare/Aai;->c:Lcom/lenovo/anyshare/Bai;

    iget-object v3, v3, Lcom/lenovo/anyshare/Bai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v3}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->d(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Z

    move-result v3

    iget-object v4, p0, Lcom/lenovo/anyshare/yai;->a:Lcom/lenovo/anyshare/Aai;

    iget-object v4, v4, Lcom/lenovo/anyshare/Aai;->c:Lcom/lenovo/anyshare/Bai;

    iget-object v4, v4, Lcom/lenovo/anyshare/Bai;->a:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v4}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->e(Lcom/ushareit/muslim/quran/QuranDetailFragment;)I

    move-result v4

    invoke-static {v1, v0, v2, v3, v4}, Lcom/lenovo/anyshare/VPh;->b(ILjava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method
