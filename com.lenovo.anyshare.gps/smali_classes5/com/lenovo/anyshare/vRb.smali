.class public Lcom/lenovo/anyshare/vRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/wRb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wRb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wRb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vRb;->a:Lcom/lenovo/anyshare/wRb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vRb;->a:Lcom/lenovo/anyshare/wRb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wRb;->i()V

    return-void
.end method
