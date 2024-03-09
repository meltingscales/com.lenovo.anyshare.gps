.class public Lcom/lenovo/anyshare/sSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Uue$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sSa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "cmd_type_personal"

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/mve;)V
    .locals 1

    const-string p1, "MainOnlineHomeTopView"

    const-string v0, "home_red message num onCmdCompleted"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/sSa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)V

    return-void
.end method
