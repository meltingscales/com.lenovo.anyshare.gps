.class public final synthetic Lcom/lenovo/anyshare/KKa;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/KKa;->a:Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/KKa;->a:Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->a(Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;Ljava/lang/String;)V

    return-void
.end method
