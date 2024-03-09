.class public Lcom/lenovo/anyshare/gKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iKg;->a(Ljava/util/HashMap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/iKg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iKg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gKg;->b:Lcom/lenovo/anyshare/iKg;

    iput-object p2, p0, Lcom/lenovo/anyshare/gKg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gKg;->b:Lcom/lenovo/anyshare/iKg;

    iget v1, v0, Lcom/lenovo/anyshare/iKg;->c:I

    iget-object v2, v0, Lcom/lenovo/anyshare/iKg;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/iKg;->e:Lcom/lenovo/anyshare/CNg;

    iget-object v3, p0, Lcom/lenovo/anyshare/gKg;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
