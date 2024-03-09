.class public Lcom/lenovo/anyshare/Tge$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Tge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Tge$a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/Tge$a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Tge$a$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/Tge$a;->a:Lcom/lenovo/anyshare/Tge$a$a;

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Tge$a;->a:Lcom/lenovo/anyshare/Tge$a$a;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/Tge$a$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u8bf7\u521d\u59cb\u5316 DelegateHolder.BackgroundDelegate.setBackgroundDelegate \u65b9\u6cd5"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
