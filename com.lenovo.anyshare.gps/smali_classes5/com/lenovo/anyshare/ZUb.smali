.class public Lcom/lenovo/anyshare/ZUb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fVb;->b(Lcom/lenovo/anyshare/pVb;Lcom/lenovo/anyshare/mUb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mUb;

.field public final synthetic b:Lcom/lenovo/anyshare/pVb;

.field public final synthetic c:Lcom/lenovo/anyshare/fVb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fVb;Lcom/lenovo/anyshare/mUb;Lcom/lenovo/anyshare/pVb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZUb;->c:Lcom/lenovo/anyshare/fVb;

    iput-object p2, p0, Lcom/lenovo/anyshare/ZUb;->a:Lcom/lenovo/anyshare/mUb;

    iput-object p3, p0, Lcom/lenovo/anyshare/ZUb;->b:Lcom/lenovo/anyshare/pVb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZUb;->a:Lcom/lenovo/anyshare/mUb;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/ZUb;->b:Lcom/lenovo/anyshare/pVb;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/mUb;->a(Lcom/lenovo/anyshare/pVb;)V

    :cond_0
    return-void
.end method
