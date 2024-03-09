.class public Lcom/lenovo/anyshare/Tge$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Tge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Tge$c$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/Tge$c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Tge$c;->a:Lcom/lenovo/anyshare/Tge$c$a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/Tge$c$a;->a()I

    move-result v0

    return v0
.end method

.method public static a(Lcom/lenovo/anyshare/Tge$c$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/Tge$c;->a:Lcom/lenovo/anyshare/Tge$c$a;

    return-void
.end method
