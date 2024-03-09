.class public Lcom/lenovo/anyshare/kUb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true


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

.method public static a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lenovo/anyshare/kUb;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/kUb;->a:Z

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "version_code:10076,commit_id:0ca2eb0"

    return-object v0
.end method
