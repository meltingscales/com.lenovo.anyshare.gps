.class public final Lcom/lenovo/anyshare/Nzb;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ozb;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Ljava/lang/Boolean;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ozb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ozb;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Nzb;->a:Lcom/lenovo/anyshare/Ozb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Nzb;->a:Lcom/lenovo/anyshare/Ozb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ozb;->a:Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Nzb;->a(Z)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
