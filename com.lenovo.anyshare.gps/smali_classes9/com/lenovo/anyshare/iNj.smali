.class public abstract Lcom/lenovo/anyshare/iNj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/iNj;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ZMj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ZMj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method