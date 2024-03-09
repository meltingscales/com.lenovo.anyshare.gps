.class public Lcom/lenovo/anyshare/Ti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ui;->a(Lcom/lenovo/anyshare/Oi$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Oi$c;

.field public final synthetic b:Lcom/lenovo/anyshare/Ui;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ui;Lcom/lenovo/anyshare/Oi$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ti;->b:Lcom/lenovo/anyshare/Ui;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ti;->a:Lcom/lenovo/anyshare/Oi$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ti;->b:Lcom/lenovo/anyshare/Ui;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ti;->a:Lcom/lenovo/anyshare/Oi$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Ui;->a(Lcom/lenovo/anyshare/Oi$c;Z)V

    return-void
.end method
