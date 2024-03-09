.class public final Lcom/lenovo/anyshare/XYh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->a(Lcom/lenovo/anyshare/nlk;)V
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
.field public final synthetic a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;

.field public final synthetic b:Lcom/lenovo/anyshare/nlk;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;Lcom/lenovo/anyshare/nlk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/XYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;

    iput-object p2, p0, Lcom/lenovo/anyshare/XYh;->b:Lcom/lenovo/anyshare/nlk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;

    invoke-static {v0}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;->c(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->i(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XYh;->b:Lcom/lenovo/anyshare/nlk;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Kfk;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/XYh;->a(Z)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
