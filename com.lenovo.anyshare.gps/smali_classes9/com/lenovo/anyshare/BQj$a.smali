.class public abstract Lcom/lenovo/anyshare/BQj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/BQj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcom/lenovo/anyshare/BQj$a;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Negative maxSpansToReturn."

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/mQj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/mQj;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method