.class public Lcom/lenovo/anyshare/voj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xoj;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/xoj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xoj;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/voj;->b:Lcom/lenovo/anyshare/xoj;

    iput-object p2, p0, Lcom/lenovo/anyshare/voj;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/voj;->b:Lcom/lenovo/anyshare/xoj;

    iget-object p2, p0, Lcom/lenovo/anyshare/voj;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/xoj;->b(Landroid/content/Context;)Z

    return-void
.end method
