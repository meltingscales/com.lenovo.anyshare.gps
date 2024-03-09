.class public Lcom/lenovo/anyshare/Zv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Xv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_v;->a(Lcom/lenovo/anyshare/vC;)Lcom/lenovo/anyshare/_v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/vC;

.field public final synthetic b:Lcom/lenovo/anyshare/_v;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_v;Lcom/lenovo/anyshare/vC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zv;->b:Lcom/lenovo/anyshare/_v;

    iput-object p2, p0, Lcom/lenovo/anyshare/Zv;->a:Lcom/lenovo/anyshare/vC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/lenovo/anyshare/vC;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zv;->a:Lcom/lenovo/anyshare/vC;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    :goto_0
    return-object v0
.end method
