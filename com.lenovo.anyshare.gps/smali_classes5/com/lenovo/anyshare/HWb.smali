.class public Lcom/lenovo/anyshare/HWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OWb;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/OWb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OWb;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HWb;->b:Lcom/lenovo/anyshare/OWb;

    iput p2, p0, Lcom/lenovo/anyshare/HWb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HWb;->b:Lcom/lenovo/anyshare/OWb;

    iget v1, v0, Lcom/lenovo/anyshare/OWb;->da:I

    iget v2, p0, Lcom/lenovo/anyshare/HWb;->a:I

    if-eq v1, v2, :cond_0

    .line 2
    iput v2, v0, Lcom/lenovo/anyshare/OWb;->da:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/lenovo/anyshare/OWb;->ea:Z

    :cond_0
    return-void
.end method
