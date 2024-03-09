.class public final Lcom/lenovo/anyshare/_ci;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quransearch/SearchActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quransearch/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quransearch/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/_ci;->a:Lcom/ushareit/muslim/quransearch/SearchActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_ci;->invoke()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_ci;->a:Lcom/ushareit/muslim/quransearch/SearchActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 3
    new-array v2, v2, [Ljava/lang/String;

    const v3, 0x710c0182

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.getString(R.string.quran_chapter)"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const v3, 0x710c0185

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "it.getString(R.string.quran_juz)"

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v2, v1

    goto :goto_0

    .line 6
    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    :goto_0
    return-object v2
.end method
