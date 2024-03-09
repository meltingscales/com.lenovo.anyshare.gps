.class public interface abstract annotation Lcom/sankuai/waimai/router/annotation/RouterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/sankuai/waimai/router/annotation/RouterService;
        defaultImpl = false
        key = {}
        p = false
        priority = 0x7fffffff
        singleton = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract defaultImpl()Z
.end method

.method public abstract interfaces()[Ljava/lang/Class;
.end method

.method public abstract key()[Ljava/lang/String;
.end method

.method public abstract p()Z
.end method

.method public abstract priority()I
.end method

.method public abstract singleton()Z
.end method
