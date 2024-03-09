.class public final Lcom/lenovo/anyshare/Jee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Nee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/Hee$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jee;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/Jee;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Jee;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Jee;->d:Lcom/lenovo/anyshare/Hee$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jee;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Jee;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Jee;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/Jee;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/Jee;->d:Lcom/lenovo/anyshare/Hee$a;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V

    return-void
.end method
