.class public abstract Lcom/lenovo/anyshare/mpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/spc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;
    .locals 0

    .line 1
    array-length p1, p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p0, p2, p3}, Lcom/lenovo/anyshare/spc;->a(II)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1
.end method
