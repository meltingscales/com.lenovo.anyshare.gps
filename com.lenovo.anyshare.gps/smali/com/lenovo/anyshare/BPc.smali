.class public Lcom/lenovo/anyshare/BPc;
.super Lcom/lenovo/anyshare/LQc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/CPc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lenovo/anyshare/CPc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CPc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BPc;->c:Lcom/lenovo/anyshare/CPc;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/LQc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BPc;->c:Lcom/lenovo/anyshare/CPc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/CPc;->b()V

    return-void
.end method
