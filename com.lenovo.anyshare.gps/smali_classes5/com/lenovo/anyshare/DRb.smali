.class public Lcom/lenovo/anyshare/DRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FRb;-><init>(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;Lcom/lenovo/anyshare/TQb;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/FRb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/FRb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DRb;->a:Lcom/lenovo/anyshare/FRb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DRb;->a:Lcom/lenovo/anyshare/FRb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/FRb;->l()V

    return-void
.end method
