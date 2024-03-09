.class public Lcom/lenovo/anyshare/Fki;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Fki$b;,
        Lcom/lenovo/anyshare/Fki$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/Fki$a; = null

.field public static b:Lcom/lenovo/anyshare/Fki$b; = null

.field public static c:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Fki$a;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/lenovo/anyshare/Fki;->a:Lcom/lenovo/anyshare/Fki$a;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Fki$b;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/lenovo/anyshare/Fki;->b:Lcom/lenovo/anyshare/Fki$b;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lenovo/anyshare/Fki;->c:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/Fki;->c:Z

    return v0
.end method
