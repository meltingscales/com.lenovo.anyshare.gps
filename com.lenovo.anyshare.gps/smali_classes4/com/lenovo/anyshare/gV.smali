.class public Lcom/lenovo/anyshare/gV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fV;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fV;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fV;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/gV;->a:Lcom/lenovo/anyshare/fV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/gV;->a:Lcom/lenovo/anyshare/fV;

    invoke-static {v0}, Lcom/lenovo/anyshare/fV;->a(Lcom/lenovo/anyshare/fV;)Lcom/lenovo/anyshare/qV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qV;->b()V

    return-void
.end method
