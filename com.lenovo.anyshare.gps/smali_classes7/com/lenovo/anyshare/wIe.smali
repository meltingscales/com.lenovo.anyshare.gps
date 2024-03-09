.class public Lcom/lenovo/anyshare/wIe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/SIe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->g(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)Lcom/lenovo/anyshare/eOf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/wIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->h(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)Lcom/lenovo/anyshare/eOf;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/UIe;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    sget-object v1, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->WhatsApp:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    invoke-static {v0, v1, p1, p2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;J)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/wIe;->a:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    sget-object p2, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->Telegram:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    invoke-static {p1, p2, p3, p4}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;J)V

    :cond_0
    return-void
.end method
