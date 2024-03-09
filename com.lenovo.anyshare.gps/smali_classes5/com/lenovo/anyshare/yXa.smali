.class public Lcom/lenovo/anyshare/yXa;
.super Lcom/lenovo/anyshare/pc/progress/BaseProgressItem;
.source "SourceFile"


# instance fields
.field public final b:Lcom/lenovo/anyshare/pc/progress/BaseProgressItem$ProgressItemType;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/progress/BaseProgressItem$ProgressItemType;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/progress/BaseProgressItem;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/yXa;->b:Lcom/lenovo/anyshare/pc/progress/BaseProgressItem$ProgressItemType;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/yXa;->c:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/progress/BaseProgressItem;->a:Ljava/lang/String;

    return-void
.end method
