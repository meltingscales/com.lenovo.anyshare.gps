.class public final Lcom/lenovo/anyshare/bhb;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/Lbb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/bhb;->a:Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;

    iput-object p2, p0, Lcom/lenovo/anyshare/bhb;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/lenovo/anyshare/Lbb;
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Lbb;

    iget-object v1, p0, Lcom/lenovo/anyshare/bhb;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/bhb;->a:Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;

    iget-object v2, v2, Lcom/lenovo/anyshare/safebox/utils/SafeBoxTransferImpl;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Lbb;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bhb;->invoke()Lcom/lenovo/anyshare/Lbb;

    move-result-object v0

    return-object v0
.end method