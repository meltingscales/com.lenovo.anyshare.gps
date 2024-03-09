.class public final Lcom/lenovo/anyshare/uI$b;
.super Lcom/lenovo/anyshare/BI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/zek;
    message = "Please use [com.facebook.bolts.TaskCompletionSource] instead. "
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/uI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/BI<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/uI;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uI$b;->b:Lcom/lenovo/anyshare/uI;

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/BI;-><init>()V

    return-void
.end method
