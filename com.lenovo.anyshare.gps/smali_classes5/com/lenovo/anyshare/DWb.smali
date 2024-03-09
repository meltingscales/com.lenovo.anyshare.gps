.class public Lcom/lenovo/anyshare/DWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FWb;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/FWb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/FWb;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DWb;->b:Lcom/lenovo/anyshare/FWb;

    iput p2, p0, Lcom/lenovo/anyshare/DWb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DWb;->b:Lcom/lenovo/anyshare/FWb;

    iget v1, v0, Lcom/lenovo/anyshare/FWb;->Y:I

    iget v2, p0, Lcom/lenovo/anyshare/DWb;->a:I

    if-eq v1, v2, :cond_0

    .line 2
    iput v2, v0, Lcom/lenovo/anyshare/FWb;->Y:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/lenovo/anyshare/FWb;->Z:Z

    :cond_0
    return-void
.end method
