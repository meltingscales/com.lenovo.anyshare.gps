.class public final synthetic Lcom/lenovo/anyshare/YLa;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/YLa;->a:Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/YLa;->a:Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->a()V

    return-void
.end method
