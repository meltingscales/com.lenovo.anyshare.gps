.class public final synthetic Lcom/lenovo/anyshare/ALa;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ALa;->a:Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemHolder;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ALa;->a:Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemHolder;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/main/me/holder/MeNaviCommonItemHolder;->a(Ljava/lang/Boolean;)V

    return-void
.end method
