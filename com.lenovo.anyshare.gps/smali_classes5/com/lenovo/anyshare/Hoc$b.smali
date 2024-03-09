.class public final Lcom/lenovo/anyshare/Hoc$b;
.super Lcom/lenovo/anyshare/Zpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Hoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field public static final e:Lcom/lenovo/anyshare/Hoc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Hoc$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Hoc$b;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Hoc$b;->e:Lcom/lenovo/anyshare/Hoc$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/lenovo/anyshare/Zpc;-><init>(ZZ)V

    return-void
.end method

.method public static varargs b([Lcom/lenovo/anyshare/qoc;)[D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Hoc$b;->e:Lcom/lenovo/anyshare/Hoc$b;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Zpc;->a([Lcom/lenovo/anyshare/qoc;)[D

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([D)D
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "should not be called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
