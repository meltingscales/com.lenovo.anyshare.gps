.class public final Lcom/lenovo/anyshare/aeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Ggh;Lcom/lenovo/anyshare/Vdh$d;Lcom/lenovo/anyshare/Dch$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Dch$b;

.field public final synthetic b:Lcom/lenovo/anyshare/Vdh$d;

.field public final synthetic c:Lcom/lenovo/anyshare/Ggh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dch$b;Lcom/lenovo/anyshare/Vdh$d;Lcom/lenovo/anyshare/Ggh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/aeh;->a:Lcom/lenovo/anyshare/Dch$b;

    iput-object p2, p0, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iput-object p3, p0, Lcom/lenovo/anyshare/aeh;->c:Lcom/lenovo/anyshare/Ggh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aeh;->a:Lcom/lenovo/anyshare/Dch$b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/aeh;->b:Lcom/lenovo/anyshare/Vdh$d;

    iget-object v2, v0, Lcom/lenovo/anyshare/Vdh$d;->b:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lcom/lenovo/anyshare/Vdh$d;->k:Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lcom/lenovo/anyshare/Vdh$d;->l:Lcom/ushareit/mcds/uatracker/UAEvent;

    .line 6
    iget-object v5, v0, Lcom/lenovo/anyshare/Vdh$d;->m:Ljava/lang/String;

    .line 7
    iget-boolean v6, v0, Lcom/lenovo/anyshare/Vdh$d;->h:Z

    .line 8
    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Z)Lcom/lenovo/anyshare/Dch$b;

    move-result-object v0

    .line 9
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Vdh;Lcom/lenovo/anyshare/Dch$b;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/aeh;->c:Lcom/lenovo/anyshare/Ggh;

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/Ggh;->a(Lcom/lenovo/anyshare/Dch$b;)Lcom/lenovo/anyshare/ugh;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/_dh;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/_dh;-><init>(Lcom/lenovo/anyshare/aeh;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
