.class public Lcom/lenovo/anyshare/oai;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/QuranDetailFragment;->a(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/ushareit/muslim/quran/QuranDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/QuranDetailFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oai;->c:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/oai;->b:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/oai;->a:I

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/oai;->c:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->n(Lcom/ushareit/muslim/quran/QuranDetailFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/oai;->c:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    iget v0, p0, Lcom/lenovo/anyshare/oai;->a:I

    iget-boolean v1, p0, Lcom/lenovo/anyshare/oai;->b:Z

    invoke-static {p1, v0, v1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->a(Lcom/ushareit/muslim/quran/QuranDetailFragment;IZ)V

    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oai;->c:Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailFragment;->m(Lcom/ushareit/muslim/quran/QuranDetailFragment;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/oai;->a:I

    return-void
.end method
