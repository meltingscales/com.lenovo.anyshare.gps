.class public final synthetic Lcom/lenovo/anyshare/jqd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ushareit/accountsetting/AccountSettingActivityNew;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/jqd;->a:Lcom/ushareit/accountsetting/AccountSettingActivityNew;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/jqd;->a:Lcom/ushareit/accountsetting/AccountSettingActivityNew;

    invoke-virtual {v0}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->Yb()V

    return-void
.end method
