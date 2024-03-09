.class public Lcom/lenovo/anyshare/zoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Boj;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/Boj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Boj;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zoj;->b:Lcom/lenovo/anyshare/Boj;

    iput-object p2, p0, Lcom/lenovo/anyshare/zoj;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zoj;->b:Lcom/lenovo/anyshare/Boj;

    iget-object p2, p0, Lcom/lenovo/anyshare/zoj;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Boj;->b(Landroid/content/Context;)Z

    return-void
.end method
