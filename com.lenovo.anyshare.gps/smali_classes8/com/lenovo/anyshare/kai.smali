.class public Lcom/lenovo/anyshare/kai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Rbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lai;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/lai;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lai;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kai;->b:Lcom/lenovo/anyshare/lai;

    iput p2, p0, Lcom/lenovo/anyshare/kai;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/kai;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/kai;->b:Lcom/lenovo/anyshare/lai;

    iget-object v1, v1, Lcom/lenovo/anyshare/lai;->b:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {v1}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->k(Lcom/ushareit/muslim/quran/QuranDetailActivity;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kai;->b:Lcom/lenovo/anyshare/lai;

    iget-object v0, v0, Lcom/lenovo/anyshare/lai;->b:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->l(Lcom/ushareit/muslim/quran/QuranDetailActivity;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
