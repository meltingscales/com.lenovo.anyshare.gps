.class public Lcom/lenovo/anyshare/NDi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/NDi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/CheckBox;

.field public final synthetic b:Lcom/lenovo/anyshare/NDi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/NDi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NDi$a;->b:Lcom/lenovo/anyshare/NDi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/NDi;Lcom/lenovo/anyshare/MDi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/NDi$a;-><init>(Lcom/lenovo/anyshare/NDi;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/NDi$a;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/NDi$a;->a:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/NDi$a;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/NDi$a;->a:Landroid/widget/CheckBox;

    return-object p1
.end method
