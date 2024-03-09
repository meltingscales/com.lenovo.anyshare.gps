.class public Lcom/lenovo/anyshare/Rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Nc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Td;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Td;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Td;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rd;->a:Lcom/lenovo/anyshare/Td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rd;->a:Lcom/lenovo/anyshare/Td;

    invoke-static {v0}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Td;)Lcom/lenovo/anyshare/Pc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Pc;->h()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Td;->a(Lcom/lenovo/anyshare/Td;Z)V

    return-void
.end method
