.class public Lcom/lenovo/anyshare/Jcd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Jcd$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Jcd$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Jcd;->a:Lcom/lenovo/anyshare/Jcd$a;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Jcd;->a:Lcom/lenovo/anyshare/Jcd$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Jcd$a;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Jcd$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/Jcd;->a:Lcom/lenovo/anyshare/Jcd$a;

    return-void
.end method
