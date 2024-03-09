.class public Lcom/lenovo/anyshare/cDd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dDd;->c(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dDd$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/dDd$c;

.field public final synthetic d:Lcom/lenovo/anyshare/dDd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dDd;Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dDd$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cDd;->d:Lcom/lenovo/anyshare/dDd;

    iput-object p2, p0, Lcom/lenovo/anyshare/cDd;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/cDd;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/cDd;->c:Lcom/lenovo/anyshare/dDd$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/cDd;->d:Lcom/lenovo/anyshare/dDd;

    iget-object p2, p0, Lcom/lenovo/anyshare/cDd;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/cDd;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/cDd;->c:Lcom/lenovo/anyshare/dDd$c;

    invoke-virtual {p1, p2, v0, v1}, Lcom/lenovo/anyshare/dDd;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dDd$c;)V

    return-void
.end method
