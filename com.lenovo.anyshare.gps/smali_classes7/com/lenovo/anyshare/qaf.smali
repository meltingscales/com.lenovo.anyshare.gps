.class public final Lcom/lenovo/anyshare/qaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/laf;->a(Lcom/lenovo/anyshare/Tkf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/laf;

.field public final synthetic b:Lcom/lenovo/anyshare/Tkf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/laf;Lcom/lenovo/anyshare/Tkf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/qaf;->a:Lcom/lenovo/anyshare/laf;

    iput-object p2, p0, Lcom/lenovo/anyshare/qaf;->b:Lcom/lenovo/anyshare/Tkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qaf;->a:Lcom/lenovo/anyshare/laf;

    iget-object v1, v0, Lcom/lenovo/anyshare/laf;->f:Lcom/lenovo/anyshare/Hkf;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/qaf;->b:Lcom/lenovo/anyshare/Tkf;

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/Hkf;->a(Lcom/lenovo/anyshare/Tkf;Lcom/lenovo/anyshare/elf;)V

    :cond_0
    return-void
.end method
