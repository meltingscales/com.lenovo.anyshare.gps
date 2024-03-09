.class public Lcom/lenovo/anyshare/Tge$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Tge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Tge$b$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/Tge$b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Tge$b$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/Tge$b;->a:Lcom/lenovo/anyshare/Tge$b$a;

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Tge$b;->a:Lcom/lenovo/anyshare/Tge$b$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/Tge$b$a;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
