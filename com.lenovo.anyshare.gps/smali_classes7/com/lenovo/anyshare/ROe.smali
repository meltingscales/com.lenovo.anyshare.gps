.class public Lcom/lenovo/anyshare/ROe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UOe;->onServiceConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/UOe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UOe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ROe;->a:Lcom/lenovo/anyshare/UOe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ROe;->a:Lcom/lenovo/anyshare/UOe;

    iget-object v1, v0, Lcom/lenovo/anyshare/UOe;->b:Lcom/lenovo/anyshare/fPe;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/UOe;->a:Z

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/fPe;->a(Z)V

    return-void
.end method
