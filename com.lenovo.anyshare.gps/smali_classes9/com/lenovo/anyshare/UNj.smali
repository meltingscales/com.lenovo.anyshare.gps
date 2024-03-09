.class public abstract Lcom/lenovo/anyshare/UNj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/XNj;Lcom/lenovo/anyshare/DMj;)Lcom/lenovo/anyshare/UNj;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/CNj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/CNj;-><init>(Lcom/lenovo/anyshare/XNj;Lcom/lenovo/anyshare/DMj;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/lenovo/anyshare/DMj;
.end method

.method public abstract b()Lcom/lenovo/anyshare/XNj;
.end method
