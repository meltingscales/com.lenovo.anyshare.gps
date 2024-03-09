.class public abstract Lcom/lenovo/anyshare/jNj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/jNj;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/_Mj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_Mj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end method
