.class public Lcom/lenovo/anyshare/yoc;
.super Lcom/lenovo/anyshare/Hoc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Hoc;->a(Lcom/lenovo/anyshare/xpc;)Lcom/lenovo/anyshare/xpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic u:Lcom/lenovo/anyshare/Hoc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Hoc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yoc;->u:Lcom/lenovo/anyshare/Hoc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Hoc;-><init>()V

    return-void
.end method


# virtual methods
.method public a([D)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yoc;->u:Lcom/lenovo/anyshare/Hoc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Zpc;->a([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
