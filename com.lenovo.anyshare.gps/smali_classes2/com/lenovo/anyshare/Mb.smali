.class public Lcom/lenovo/anyshare/Mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Zb;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/Zb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zb;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mb;->b:Lcom/lenovo/anyshare/Zb;

    iput p2, p0, Lcom/lenovo/anyshare/Mb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/rb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Mb;->b:Lcom/lenovo/anyshare/Zb;

    iget v0, p0, Lcom/lenovo/anyshare/Mb;->a:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Zb;->a(I)V

    return-void
.end method
