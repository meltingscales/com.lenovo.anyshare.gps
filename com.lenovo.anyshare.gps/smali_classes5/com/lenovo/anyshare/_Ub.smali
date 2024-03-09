.class public Lcom/lenovo/anyshare/_Ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fVb;->a(Lcom/lenovo/anyshare/pVb;Lcom/lenovo/anyshare/mUb;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mUb;

.field public final synthetic b:Lcom/lenovo/anyshare/pVb;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/fVb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fVb;Lcom/lenovo/anyshare/mUb;Lcom/lenovo/anyshare/pVb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Ub;->d:Lcom/lenovo/anyshare/fVb;

    iput-object p2, p0, Lcom/lenovo/anyshare/_Ub;->a:Lcom/lenovo/anyshare/mUb;

    iput-object p3, p0, Lcom/lenovo/anyshare/_Ub;->b:Lcom/lenovo/anyshare/pVb;

    iput-object p4, p0, Lcom/lenovo/anyshare/_Ub;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ub;->a:Lcom/lenovo/anyshare/mUb;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/_Ub;->b:Lcom/lenovo/anyshare/pVb;

    iget-object v2, p0, Lcom/lenovo/anyshare/_Ub;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/mUb;->a(Lcom/lenovo/anyshare/pVb;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
