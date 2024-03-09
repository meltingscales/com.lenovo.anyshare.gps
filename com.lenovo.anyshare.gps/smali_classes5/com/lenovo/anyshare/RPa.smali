.class public Lcom/lenovo/anyshare/RPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/VPa;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/VPa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VPa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RPa;->a:Lcom/lenovo/anyshare/VPa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RPa;->a:Lcom/lenovo/anyshare/VPa;

    invoke-static {v0}, Lcom/lenovo/anyshare/VPa;->a(Lcom/lenovo/anyshare/VPa;)V

    return-void
.end method
