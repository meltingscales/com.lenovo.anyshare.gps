.class public Lcom/lenovo/anyshare/gPe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jPe;->onServiceConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jPe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jPe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gPe;->a:Lcom/lenovo/anyshare/jPe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gPe;->a:Lcom/lenovo/anyshare/jPe;

    iget-object v1, v0, Lcom/lenovo/anyshare/jPe;->b:Lcom/lenovo/anyshare/vPe;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/jPe;->a:Z

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/vPe;->a(Z)V

    return-void
.end method
