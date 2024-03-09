.class public Lcom/my/target/m9$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/t9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/m9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/my/target/m9;


# direct methods
.method public constructor <init>(Lcom/my/target/m9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/m9$c;->a:Lcom/my/target/m9;

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/m9$c;->a:Lcom/my/target/m9;

    invoke-virtual {v0, p1}, Lcom/my/target/m9;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public a(Lcom/my/target/b;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/m9$c;->a:Lcom/my/target/m9;

    invoke-virtual {v0, p1}, Lcom/my/target/m9;->a(Lcom/my/target/b;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/m9$c;->a:Lcom/my/target/m9;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/m9;->a(Lcom/my/target/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/my/target/z4;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/m9$c;->a:Lcom/my/target/m9;

    invoke-virtual {v0, p1}, Lcom/my/target/m9;->a(Lcom/my/target/z4;)V

    return-void
.end method
