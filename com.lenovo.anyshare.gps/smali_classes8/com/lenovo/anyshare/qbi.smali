.class public Lcom/lenovo/anyshare/qbi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qbi$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "key_auto_scroll_switch"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/pbi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/qbi;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/qbi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qbi$a;->a()Lcom/lenovo/anyshare/qbi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const-string v0, "key_auto_scroll_switch"

    .line 2
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public b()Z
    .locals 2

    const-string v0, "key_auto_scroll_switch"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
