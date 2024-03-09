.class public final synthetic Lcom/lenovo/anyshare/eqd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private final synthetic a:Lcom/ushareit/accountsetting/AccountSettingActivityNew;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/eqd;->a:Lcom/ushareit/accountsetting/AccountSettingActivityNew;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/eqd;->a:Lcom/ushareit/accountsetting/AccountSettingActivityNew;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->l(Ljava/lang/String;)V

    return-void
.end method
